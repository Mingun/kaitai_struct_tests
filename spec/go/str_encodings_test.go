// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"runtime/debug"
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestStrEncodings(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/str_encodings.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r StrEncodings
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, "Some ASCII", r.Str1)
	assert.EqualValues(t, "\u3053\u3093\u306b\u3061\u306f", r.Str2)
	assert.EqualValues(t, "\u3053\u3093\u306b\u3061\u306f", r.Str3)
	assert.EqualValues(t, "\u2591\u2592\u2593", r.Str4)
}
