from asyncmy.structs import B


def byte2int(b):
    return b if isinstance(b, int) else B.unpack(b)[0]


def int2byte(i: int):
    return B.pack(i)
