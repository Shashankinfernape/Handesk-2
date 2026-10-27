.class public final Lvf0;
.super Leg;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Leg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvf0;->k:I

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lvf0;->h:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Leg;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Leg;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 22
    .line 23
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Leg;->c:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 35
    .line 36
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    :cond_4
    const-string v0, "Stop indicator size must be >= 0."

    .line 41
    .line 42
    invoke-static {v0}, Lid;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
