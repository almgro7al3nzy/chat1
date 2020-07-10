.class public LX/2X0;
.super LX/1vO;
.source ""


# instance fields
.field public final A00:LX/03D;

.field public final A01:LX/03G;

.field public final A02:Ljavax/net/ssl/X509TrustManager;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;LX/03G;LX/03D;)V
    .locals 0

    invoke-direct {p0}, LX/1vO;-><init>()V

    iput-boolean p1, p0, LX/2X0;->A03:Z

    iput-object p2, p0, LX/2X0;->A02:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, LX/2X0;->A01:LX/03G;

    iput-object p4, p0, LX/2X0;->A00:LX/03D;

    return-void
.end method
