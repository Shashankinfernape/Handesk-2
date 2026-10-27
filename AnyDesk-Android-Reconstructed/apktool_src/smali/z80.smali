.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ln11;

.field public final i:Llo;

.field public final j:Z

.field public k:Z

.field public l:Lcom/anydesk/anydeskandroid/PermissionProfile;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLn11;Llo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz80;->k:Z

    .line 6
    .line 7
    iput p1, p0, Lz80;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lz80;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lz80;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lz80;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lz80;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lz80;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lz80;->g:[B

    .line 20
    .line 21
    iput-object p9, p0, Lz80;->h:Ln11;

    .line 22
    .line 23
    iput-object p10, p0, Lz80;->i:Llo;

    .line 24
    .line 25
    iput-boolean p11, p0, Lz80;->j:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz80;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz80;->n:Ljava/util/Hashtable;

    .line 43
    .line 44
    return-void
.end method
