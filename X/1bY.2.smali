.class public final LX/1bY;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 1

    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/1bW;)V
    .locals 2

    invoke-virtual {p0}, LX/0KE;->A02()V

    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/1bT;->A04:LX/1bW;

    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bT;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
