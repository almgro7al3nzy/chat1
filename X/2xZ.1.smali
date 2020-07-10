.class public final synthetic LX/2xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/3Lt;


# direct methods
.method public synthetic constructor <init>(LX/3Lt;LX/0DQ;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xZ;->A02:LX/3Lt;

    iput-object p2, p0, LX/2xZ;->A00:LX/0DQ;

    iput-object p3, p0, LX/2xZ;->A01:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2xZ;->A02:LX/3Lt;

    iget-object v3, p0, LX/2xZ;->A00:LX/0DQ;

    iget-object v2, p0, LX/2xZ;->A01:LX/0Gt;

    new-instance v1, LX/2xd;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/2xd;-><init>(I)V

    iput-object v3, v1, LX/2xd;->A04:LX/0DQ;

    iput-object v2, v1, LX/2xd;->A05:LX/0Gt;

    iget-object v0, v4, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void
.end method
