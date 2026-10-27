.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0;->a:I

    iput-object p1, p0, Ln0;->b:Lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->b:Lp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp0;->v0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp0;->u0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
