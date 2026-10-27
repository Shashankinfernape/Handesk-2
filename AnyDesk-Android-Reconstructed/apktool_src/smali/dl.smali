.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-array p1, p1, [Lwc0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
