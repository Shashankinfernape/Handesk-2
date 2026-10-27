.class public final synthetic Lz41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La51;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La51;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz41;->c:La51;

    iput-object p2, p0, Lz41;->d:Landroid/content/Context;

    iput-object p3, p0, Lz41;->e:Ljava/lang/String;

    iput p4, p0, Lz41;->f:I

    iput p5, p0, Lz41;->g:I

    iput-object p6, p0, Lz41;->h:Ljava/lang/String;

    iput-object p7, p0, Lz41;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lz41;->h:Ljava/lang/String;

    iget-object v6, p0, Lz41;->i:Ljava/lang/String;

    iget-object v0, p0, Lz41;->c:La51;

    iget-object v1, p0, Lz41;->d:Landroid/content/Context;

    iget-object v2, p0, Lz41;->e:Ljava/lang/String;

    iget v3, p0, Lz41;->f:I

    iget v4, p0, Lz41;->g:I

    invoke-static/range {v0 .. v6}, La51;->b(La51;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
