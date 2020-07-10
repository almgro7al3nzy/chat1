.class public final synthetic LX/2CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yo;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0bw;


# direct methods
.method public synthetic constructor <init>(LX/0bw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CI;->A01:LX/0bw;

    iput p2, p0, LX/2CI;->A00:I

    return-void
.end method


# virtual methods
.method public final AKn(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2CI;->A01:LX/0bw;

    iget v1, p0, LX/2CI;->A00:I

    check-cast p1, LX/0EN;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0EN;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0li;->A03:LX/0li;

    iput-object v0, p1, LX/0EN;->A0I:LX/0li;

    iget-object v0, v2, LX/0bw;->A0x:LX/0CR;

    iget-object v0, v0, LX/0CR;->A02:LX/0BU;

    new-instance v1, Lcom/akwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, p1}, Lcom/akwhatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/0EN;)V

    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
