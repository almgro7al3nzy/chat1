.class public final synthetic LX/2JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ap;


# instance fields
.field private final synthetic A00:LX/1ap;

.field private final synthetic A01:LX/1au;


# direct methods
.method public synthetic constructor <init>(LX/1au;LX/1ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JO;->A01:LX/1au;

    iput-object p2, p0, LX/2JO;->A00:LX/1ap;

    return-void
.end method


# virtual methods
.method public final AAm(LX/2Ji;)V
    .locals 2

    iget-object v0, p0, LX/2JO;->A01:LX/1au;

    iget-object v1, p0, LX/2JO;->A00:LX/1ap;

    iget-object v0, v0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/1ap;->AAm(LX/2Ji;)V

    :cond_0
    return-void
.end method
