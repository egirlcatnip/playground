const std = @import("std");

pub fn main() !i32 {
    const stdout = std.io.getStdOut().writer();

    try stdout.print("Hello, Zig!\n", .{});

    return 0;
}
