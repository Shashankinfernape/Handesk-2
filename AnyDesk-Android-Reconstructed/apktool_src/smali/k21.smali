.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl0;


# instance fields
.field public final synthetic c:Lr21;


# direct methods
.method public synthetic constructor <init>(Lr21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk21;->c:Lr21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk21;->c:Lr21;

    .line 2
    .line 3
    iget-object v1, v0, Lr21;->D0:[Lq21;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v1, v1, Lq21;->d:Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lr21;->s0:Lbc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "ad.setup.microphone.title"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbc;->t0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
