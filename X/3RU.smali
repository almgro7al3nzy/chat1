.class public final synthetic LX/3RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34x;


# instance fields
.field private final synthetic A00:LX/3W3;


# direct methods
.method public synthetic constructor <init>(LX/3W3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RU;->A00:LX/3W3;

    return-void
.end method


# virtual methods
.method public final AIa(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3RU;->A00:LX/3W3;

    invoke-virtual {v1}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Qj;->A0E(Ljava/util/List;)V

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    invoke-virtual {v1}, LX/3W3;->A09()V

    return-void
.end method
