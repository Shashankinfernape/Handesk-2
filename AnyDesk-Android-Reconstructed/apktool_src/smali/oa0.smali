.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Loa0;->c:I

    iput-object p1, p0, Loa0;->d:Ljava/lang/Object;

    iput p2, p0, Loa0;->e:I

    iput-boolean p3, p0, Loa0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loa0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Loa0;->f:Z

    .line 4
    .line 5
    iget v2, p0, Loa0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Loa0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->f:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le70;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->j(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
