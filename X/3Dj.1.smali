.class public final synthetic LX/3Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19O;


# instance fields
.field private final synthetic A00:LX/3EE;


# direct methods
.method public synthetic constructor <init>(LX/3EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dj;->A00:LX/3EE;

    return-void
.end method


# virtual methods
.method public final AFD(LX/19L;)V
    .locals 2

    iget-object v1, p0, LX/3Dj;->A00:LX/3EE;

    iget-object v0, v1, LX/3EE;->A08:LX/19L;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3EE;->A08:LX/19L;

    iget v0, v1, LX/3EE;->A03:I

    invoke-virtual {v1, v0}, LX/3EE;->setLocationMode(I)V

    :cond_0
    return-void
.end method
