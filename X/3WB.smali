.class public LX/3WB;
.super LX/3S1;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/00j;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3S1;-><init>()V

    iput-object p1, p0, LX/3WB;->A02:LX/00j;

    iput-object p2, p0, LX/3WB;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p3, p0, LX/3WB;->A00:LX/00q;

    iput-object p4, p0, LX/3WB;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A34()LX/13R;
    .locals 5

    new-instance v4, LX/3SE;

    iget-object v3, p0, LX/3WB;->A02:LX/00j;

    iget-object v2, p0, LX/3WB;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v1, p0, LX/3WB;->A00:LX/00q;

    iget-object v0, p0, LX/3WB;->A03:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3SE;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/lang/String;)V

    return-object v4
.end method
