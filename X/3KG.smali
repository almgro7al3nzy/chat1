.class public final synthetic LX/3KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uK;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:LX/17X;


# direct methods
.method public synthetic constructor <init>(LX/17X;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KG;->A01:LX/17X;

    iput-object p2, p0, LX/3KG;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AHK(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3KG;->A00:LX/1bK;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0, v2}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method
