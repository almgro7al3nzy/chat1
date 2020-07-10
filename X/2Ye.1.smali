.class public LX/2Ye;
.super LX/24p;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/2hh;


# direct methods
.method public constructor <init>(LX/2hh;LX/2fW;)V
    .locals 2

    iput-object p1, p0, LX/2Ye;->A02:LX/2hh;

    invoke-direct {p0, p1, p2}, LX/24p;-><init>(LX/2fW;LX/2Yf;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/2Yf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Ye;->A00:Ljava/io/File;

    iget v0, p1, LX/2hh;->A00:I

    iput v0, p0, LX/2Ye;->A01:I

    return-void
.end method
