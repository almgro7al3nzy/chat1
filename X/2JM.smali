.class public final synthetic LX/2JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aq;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1aq;

.field private final synthetic A02:LX/0ED;


# direct methods
.method public synthetic constructor <init>(LX/0ED;ILX/1aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JM;->A02:LX/0ED;

    iput p2, p0, LX/2JM;->A00:I

    iput-object p3, p0, LX/2JM;->A01:LX/1aq;

    return-void
.end method


# virtual methods
.method public final AEr(LX/2Ji;)V
    .locals 1

    iget-object v0, p0, LX/2JM;->A01:LX/1aq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1aq;->AEr(LX/2Ji;)V

    :cond_0
    return-void
.end method
