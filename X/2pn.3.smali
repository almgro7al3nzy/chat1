.class public LX/2pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/2pk;

.field public final A02:LX/01N;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01N;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pn;->A02:LX/01N;

    iput-object p2, p0, LX/2pn;->A03:Ljava/io/File;

    iput-object p3, p0, LX/2pn;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2pn;->A05:Ljava/lang/String;

    iput-byte p5, p0, LX/2pn;->A00:B

    new-instance v0, LX/2pk;

    invoke-direct {v0, p5}, LX/2pk;-><init>(B)V

    iput-object v0, p0, LX/2pn;->A01:LX/2pk;

    return-void
.end method
