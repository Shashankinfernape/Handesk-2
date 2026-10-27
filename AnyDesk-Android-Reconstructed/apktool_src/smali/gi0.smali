.class public final Lgi0;
.super Lec1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lot;

.field public final synthetic k:Lcom/anydesk/anydeskandroid/MainApplication;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/MainApplication;Lot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0;->k:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lgi0;->j:Lot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi0;->k:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "biometric auth error ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "): "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgi0;->j:Lot;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lot;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0;->k:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    const-string v1, "biometric auth failed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgi0;->j:Lot;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lot;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0;->k:Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->d:Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    const-string v1, "biometric auth succeeded"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgi0;->j:Lot;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lot;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
