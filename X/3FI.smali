.class public final synthetic LX/3FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/2pg;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/2pg;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FI;->A00:LX/2pg;

    iput-object p2, p0, LX/3FI;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3FI;->A00:LX/2pg;

    iget-object v0, p0, LX/3FI;->A01:LX/0Ef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1}, LX/2pg;->A02(LX/0Ef;Ljava/lang/Throwable;)V

    return-void
.end method
