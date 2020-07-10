.class public LX/2z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p4}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/2z2;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/2z2;->A01:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/2z2;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/2z2;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2z2;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2z2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1z9;->A01(Ljava/lang/String;)I

    move-result v5

    :goto_0
    iput v5, p0, LX/2z2;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    if-eqz p6, :cond_8

    const/4 v3, 0x4

    if-ne v5, v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v2, v0, :cond_3

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    :cond_5
    if-eq p7, v4, :cond_6

    if-ne v5, v3, :cond_8

    const/4 v0, 0x2

    if-eq p7, v0, :cond_8

    :cond_6
    :goto_1
    iput-boolean v4, p0, LX/2z2;->A03:Z

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method
