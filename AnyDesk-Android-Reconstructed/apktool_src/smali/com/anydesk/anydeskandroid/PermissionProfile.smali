.class public Lcom/anydesk/anydeskandroid/PermissionProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>([B[BZZZZZZZZZIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p12}, Lcom/anydesk/anydeskandroid/PermissionProfile;->c(I)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p13}, Lcom/anydesk/anydeskandroid/PermissionProfile;->c(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p12

    .line 17
    invoke-static {p14}, Lcom/anydesk/anydeskandroid/PermissionProfile;->c(I)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p13

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->c:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->d:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->e:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->f:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->g:Z

    .line 35
    .line 36
    iput-boolean p9, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->h:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->i:Z

    .line 39
    .line 40
    iput-boolean p11, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->j:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->k:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->l:Ljava/util/HashSet;

    .line 47
    .line 48
    iput-object p13, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldu0;->values()[Ldu0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    sget-object v5, Ldu0;->q:Ldu0;

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    iget v5, v4, Ldu0;->c:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    shl-int v5, v6, v5

    .line 24
    .line 25
    invoke-static {p0, v5}, Lt70;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static d(Ldu0;)Z
    .locals 1

    .line 1
    sget-object v0, Ldu0;->g:Ldu0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio;->L:Lio;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Ldu0;->j:Ldu0;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio;->N:Lio;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ldu0;->k:Ldu0;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lio;->K:Lio;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ldu0;->i:Ldu0;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lio;->J:Lio;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->g2(Lio;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ldu0;Ljava/util/Hashtable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/PermissionProfile;->d(Ldu0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls30;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v0, Ls30;->d:Ls30;

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ls30;->e:Ls30;

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->k:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final b(Ldu0;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/PermissionProfile;->d(Ldu0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final matchesFilter([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/PermissionProfile;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
