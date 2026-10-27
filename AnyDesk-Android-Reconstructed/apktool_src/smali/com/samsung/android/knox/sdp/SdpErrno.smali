.class public Lcom/samsung/android/knox/sdp/SdpErrno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CHAMBER_EXISTS:I = -0x10

.field public static final ERROR_COMPROMISED:I = -0x11

.field public static final ERROR_ENGINE_ACCESS_DENIED:I = -0x7

.field public static final ERROR_ENGINE_ALREADY_EXISTS:I = -0x4

.field public static final ERROR_ENGINE_LOCKED:I = -0x6

.field public static final ERROR_ENGINE_NOT_EXISTS:I = -0x5

.field public static final ERROR_FAILED:I = -0x63

.field public static final ERROR_FILE_IO:I = -0xe

.field public static final ERROR_INVALID_PARAMETER:I = -0x3

.field public static final ERROR_INVALID_PASSWORD:I = -0x1

.field public static final ERROR_INVALID_RESET_TOKEN:I = -0x2

.field public static final ERROR_LICENSE_REQUIRED:I = -0x8

.field public static final ERROR_NATIVE:I = -0xc

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_SUPPORTED_DEVICE:I = -0x9

.field public static final ERROR_PASSWORD_REQUIRED:I = -0xd

.field public static final ERROR_SERVICE_NOT_FOUND:I = -0xf

.field public static final ERROR_UNKNOWN_ENGINE_TYPE:I = -0xb

.field public static final ERROR_VERSION_MISMATCH:I = -0xa

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Unknown error"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "No error"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Invalid password"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Invalid reset token"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "Invalid parameter"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "SDP engine already exists"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "SDP engine does not exist"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "SDP engine is locked"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "SDP engine access denied"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "License required"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "SDP not supported device"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    :pswitch_a
    const-string p0, "Internal error occurred"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
