.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Le;->c:I

    iput-object p1, p0, Le;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->i4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;->R0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookFragment;->T0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
