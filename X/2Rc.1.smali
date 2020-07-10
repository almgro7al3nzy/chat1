.class public abstract LX/2Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00j;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/2Rc;->A03:Landroid/content/ContentResolver;

    iput-wide p2, p0, LX/2Rc;->A02:J

    iput-object p4, p0, LX/2Rc;->A04:Landroid/net/Uri;

    iput-object p5, p0, LX/2Rc;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Rc;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/2Rc;->A01:J

    iput-wide p9, p0, LX/2Rc;->A00:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2eR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2eR;

    iget v0, v0, LX/2eR;->A00:I

    return v0
.end method

.method public A3y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Rc;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic A55()Ljava/io/File;
    .locals 2

    invoke-interface {p0}, LX/1o0;->A57()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rc;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A59()J
    .locals 2

    iget-wide v0, p0, LX/2Rc;->A01:J

    return-wide v0
.end method

.method public A5E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rc;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2Rc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Rc;->A04:Landroid/net/Uri;

    check-cast p1, LX/2Rc;

    iget-object v0, p1, LX/2Rc;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    instance-of v0, p0, LX/2eV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2eR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2eP;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/2Rc;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2eP;

    iget-wide v0, v0, LX/2Rc;->A00:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2eR;

    iget-wide v0, v0, LX/2Rc;->A00:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2eV;

    iget-wide v0, v0, LX/2Rc;->A00:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Rc;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Rc;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
