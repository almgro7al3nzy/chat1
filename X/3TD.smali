.class public LX/3TD;
.super LX/0yB;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/03V;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03V;Ljava/lang/String;II[B)V
    .locals 0

    iput-object p2, p0, LX/3TD;->A02:LX/03V;

    iput-object p3, p0, LX/3TD;->A03:Ljava/lang/String;

    iput p4, p0, LX/3TD;->A00:I

    iput p5, p0, LX/3TD;->A01:I

    iput-object p6, p0, LX/3TD;->A04:[B

    invoke-direct {p0, p1}, LX/0yB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v1, p0, LX/3TD;->A02:LX/03V;

    iget-object v2, p0, LX/3TD;->A03:Ljava/lang/String;

    iget v0, p0, LX/3TD;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/3TD;->A01:I

    int-to-long v5, v0

    iget-object v0, p0, LX/3TD;->A04:[B

    array-length v0, v0

    int-to-long v7, v0

    invoke-interface/range {v1 .. v8}, LX/03V;->updateRequestUploadProgressCallback(Ljava/lang/String;JJJ)V

    return-void
.end method
