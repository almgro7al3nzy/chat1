.class public LX/2WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01N;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WZ;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2WZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A41(LX/0bF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2WZ;->A01:Ljava/lang/String;

    return-object v0
.end method
