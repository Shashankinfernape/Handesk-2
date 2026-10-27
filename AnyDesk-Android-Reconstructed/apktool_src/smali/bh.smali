.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbh;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lbh;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbh;->a:Z

    .line 11
    .line 12
    iput v0, p0, Lbh;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbh;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lbh;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ly90;->I(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lbh;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ly90;->G(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lbh;->a:Z

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "Negative text must be set and non-empty."

    .line 41
    .line 42
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 56
    .line 57
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    :goto_2
    new-instance v0, Lbh;

    .line 62
    .line 63
    iget-object v1, p0, Lbh;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lbh;->d:Ljava/lang/CharSequence;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p0, Lbh;->a:Z

    .line 72
    .line 73
    iget v4, p0, Lbh;->b:I

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lbh;->c:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v2, v0, Lbh;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-boolean v3, v0, Lbh;->a:Z

    .line 83
    .line 84
    iput v4, v0, Lbh;->b:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Authenticator combination is unsupported on API "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ": "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lbh;->b:I

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    .line 112
    const/16 v3, 0xff

    .line 113
    .line 114
    if-eq v2, v3, :cond_9

    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    .line 118
    .line 119
    if-eq v2, v3, :cond_8

    .line 120
    .line 121
    const v3, 0x800f

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    const v3, 0x80ff

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string v2, "DEVICE_CREDENTIAL"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-string v2, "BIOMETRIC_WEAK"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string v2, "BIOMETRIC_STRONG"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_b
    const-string v0, "Title must be set and non-empty."

    .line 162
    .line 163
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
