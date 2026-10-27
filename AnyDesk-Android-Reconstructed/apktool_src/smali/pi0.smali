.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lei0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lei0;-><init>(Lcom/anydesk/anydeskandroid/MainApplication;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
