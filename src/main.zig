const std = @import("std");

const conway = @import("conway-zig");

pub fn main() void {
    conway.life(40, 40);
}
