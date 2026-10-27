.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmz;

.field public final synthetic b:I

.field public final synthetic c:Luz;


# direct methods
.method public constructor <init>(Luz;Lmz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz;->c:Luz;

    .line 5
    .line 6
    iput-object p2, p0, Loz;->a:Lmz;

    .line 7
    .line 8
    iput p3, p0, Loz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Loz;->c:Luz;

    .line 2
    .line 3
    iget-object v0, p1, Luz;->f:Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Luz;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget v2, p0, Loz;->b:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Loz;->a:Lmz;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/anydesk/anydeskandroid/gui/fragment/FileManagerFileListFragment;->Z0(Lmz;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
