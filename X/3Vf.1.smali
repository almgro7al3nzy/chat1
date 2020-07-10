.class public LX/3Vf;
.super LX/3Oo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04B;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/08O;LX/08R;LX/0cM;LX/04B;Ljava/lang/String;ILX/0eZ;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3Oo;-><init>(LX/05x;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/08O;LX/08R;LX/0cM;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Vf;->A01:LX/04B;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p12

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Vf;->A02:Ljava/lang/ref/WeakReference;

    move/from16 v0, p11

    iput v0, p0, LX/3Vf;->A00:I

    iget-boolean v0, v1, LX/0eZ;->A00:Z

    iput-boolean v0, p0, LX/3Vf;->A03:Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget-object v0, p0, LX/3Vf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eZ;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/3Vf;->A01:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Vf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0ea;->A01:LX/06C;

    const v0, 0x7f120254

    invoke-virtual {v1, v0}, LX/06C;->A0H(I)V

    :cond_0
    invoke-super {p0}, LX/3Oo;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3Oo;->A08:LX/02x;

    iget v3, p0, LX/3Vf;->A00:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/063;->A1e(LX/02x;ILjava/lang/Integer;LX/0Kp;LX/0Kq;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0ea;->A0A:Z

    invoke-static {v2}, Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/akwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v5, LX/0ea;->A01:LX/06C;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
