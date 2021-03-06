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

func TestProcessRepeatUsertype(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/process_xor_4.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r ProcessRepeatUsertype
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, -1975704206, r.Blocks[0].A)
	assert.EqualValues(t, 20, r.Blocks[0].B)
	assert.EqualValues(t, 279597642, r.Blocks[1].A)
	assert.EqualValues(t, 68, r.Blocks[1].B)
}
