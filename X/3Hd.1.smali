.class public final synthetic LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/0DQ;

.field private final synthetic A01:LX/1w3;


# direct methods
.method public synthetic constructor <init>(LX/1w3;LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hd;->A01:LX/1w3;

    iput-object p2, p0, LX/3Hd;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3Hd;->A01:LX/1w3;

    iget-object v0, p0, LX/3Hd;->A00:LX/0DQ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1w3;->AEF(LX/0DQ;)V

    :cond_0
    return-void
.end method
