.class public Lcom/anydesk/anydeskandroid/RemovableStorageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, -0x1

    .line 25
    sparse-switch p2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v0, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_0
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 110
    .line 111
    new-instance p2, Ltb0;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltb0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    invoke-static {p2}, Lq51;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 134
    .line 135
    invoke-static {p2}, Lq51;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-wide/16 v0, 0x1388

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x6342a1e0 -> :sswitch_5
        -0x5fdc9a67 -> :sswitch_4
        -0x5a4113c8 -> :sswitch_3
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
