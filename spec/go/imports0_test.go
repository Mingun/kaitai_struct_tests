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

func TestImports0(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/fixed_struct.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r Imports0
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 80, r.Two)
	assert.EqualValues(t, 65, r.Hw.One)
	tmp1, err := r.HwOne()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 65, tmp1)
}