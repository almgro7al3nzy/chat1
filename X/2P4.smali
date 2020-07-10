.class public final synthetic LX/2P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field private final synthetic A00:LX/0UG;


# direct methods
.method public synthetic constructor <init>(LX/0UG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P4;->A00:LX/0UG;

    return-void
.end method


# virtual methods
.method public final AL6(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2P4;->A00:LX/0UG;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/0UG;->A01:LX/0UH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, LX/0UE;->A06(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
