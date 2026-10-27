.class public abstract synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq51;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
    .end array-data
.end method

.method public static final a(ILmz;Lmz;I)I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    iget-object p1, p1, Lmz;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "[^a-zA-Z0-9]"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p2, Lmz;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int p1, p1, p0

    .line 36
    .line 37
    return p1
.end method

.method public static b(I)I
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lq51;->s(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lq51;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0
.end method

.method public static c(Ln11;)I
    .locals 5

    .line 1
    iget p0, p0, Ln11;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    and-int/2addr p0, v2

    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_4
    return v4
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lq51;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit16 p0, p0, 0x5c30

    .line 6
    .line 7
    return p0
.end method

.method public static final e(ILdu0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq51;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ldu0;->g:Ldu0;

    .line 16
    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ldu0;->n:Ldu0;

    .line 20
    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ldu0;->k:Ldu0;

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ldu0;->j:Ldu0;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic f(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "ad.license.info.auto_disconnect_timer"

    return-object p0

    :pswitch_1
    const-string p0, "ad.license.info.license_expire_tile.color_two"

    return-object p0

    :pswitch_2
    const-string p0, "ad.license.info.license_expire_tile.color_one"

    return-object p0

    :pswitch_3
    const-string p0, "ad.license.info.license_expire_tile.link"

    return-object p0

    :pswitch_4
    const-string p0, "ad.license.info.license_expire_tile.shown_link"

    return-object p0

    :pswitch_5
    const-string p0, "ad.license.info.license_expire_tile.message"

    return-object p0

    :pswitch_6
    const-string p0, "ad.license.info.license_expire_tile.title"

    return-object p0

    :pswitch_7
    const-string p0, "ad.license.feature.hide_watermark"

    return-object p0

    :pswitch_8
    const-string p0, "ad.license.feature.hide_license_expire_tile"

    return-object p0

    :pswitch_9
    const-string p0, "ad.license.feature.hide_session_banner"

    return-object p0

    :pswitch_a
    const-string p0, "ad.license.info.tcp_tun.reverse_rules_limit"

    return-object p0

    :pswitch_b
    const-string p0, "ad.license.info.tcp_tun.rules_limit"

    return-object p0

    :pswitch_c
    const-string p0, "ad.license.feature.tcp_tun"

    return-object p0

    :pswitch_d
    const-string p0, "ad.license.feature.session_recording"

    return-object p0

    :pswitch_e
    const-string p0, "ad.license.feature.individual_session_settings"

    return-object p0

    :pswitch_f
    const-string p0, "ad.license.feature.chat"

    return-object p0

    :pswitch_10
    const-string p0, "ad.license.feature.file_manager"

    return-object p0

    :pswitch_11
    const-string p0, "ad.license.feature.invitation"

    return-object p0

    :pswitch_12
    const-string p0, "ad.license.feature.alias"

    return-object p0

    :pswitch_13
    const-string p0, "ad.license.feature.remote_restart"

    return-object p0

    :pswitch_14
    const-string p0, "ad.license.feature.privacy"

    return-object p0

    :pswitch_15
    const-string p0, "ad.license.feature.lockdown.action_str"

    return-object p0

    :pswitch_16
    const-string p0, "ad.license.feature.lockdown.message_str"

    return-object p0

    :pswitch_17
    const-string p0, "ad.license.feature.lockdown.title_str"

    return-object p0

    :pswitch_18
    const-string p0, "ad.license.feature.lockdown.info_link"

    return-object p0

    :pswitch_19
    const-string p0, "ad.license.feature.lockdown.link"

    return-object p0

    :pswitch_1a
    const-string p0, "ad.license.feature.no_lockdown"

    return-object p0

    :pswitch_1b
    const-string p0, "ad.license.feature.previous_session_profiles"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static h(FF)F
    .locals 1

    .line 1
    invoke-static {}, Ler0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p0

    .line 6
    .line 7
    div-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public static i(Landroid/content/pm/PackageManager;)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ld51;->a(Landroid/content/pm/PackageManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static j(Ljava/lang/String;Landroid/view/MenuItem;Lrk0;I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lrk0;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lc40;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/anydesk/jnilib/Logging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_2
    const-string p0, "CENTER"

    return-object p0

    :pswitch_3
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_8
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic r(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic s(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    sget-object v1, Lq51;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
