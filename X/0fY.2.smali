.class public LX/0fY;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/00c;

.field public final A06:LX/01A;

.field public final A07:LX/0by;

.field public final A08:LX/00Z;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gallerypicker/GalleryPickerFragment;II)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    sget-object v0, LX/00j;->A01:LX/00j;

    iput-object v0, p0, LX/0fY;->A04:LX/00j;

    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fY;->A02:LX/00q;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A03:LX/00e;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A06:LX/01A;

    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A07:LX/0by;

    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A05:LX/00c;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/0fY;->A08:LX/00Z;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fY;->A09:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/0fY;->A01:I

    iput p3, p0, LX/0fY;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;)LX/1o1;
    .locals 9

    iget-object v2, p0, LX/0fY;->A04:LX/00j;

    iget-object v3, p0, LX/0fY;->A02:LX/00q;

    iget-object v4, p0, LX/0fY;->A03:LX/00e;

    iget-object v5, p0, LX/0fY;->A07:LX/0by;

    iget-object v6, p0, LX/0fY;->A05:LX/00c;

    iget-object v7, p0, LX/0fY;->A08:LX/00Z;

    const/4 v1, 0x2

    new-instance v8, LX/1op;

    invoke-direct {v8}, LX/1op;-><init>()V

    iput v1, v8, LX/1op;->A01:I

    iput p1, v8, LX/1op;->A00:I

    iput v1, v8, LX/1op;->A02:I

    iput-object p2, v8, LX/1op;->A03:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/1oq;->A00(LX/00j;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;LX/1op;)LX/1o1;

    move-result-object v0

    return-object v0
.end method
