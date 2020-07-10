.class public final synthetic LX/2pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pg;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/2pg;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pe;->A00:LX/2pg;

    iput-object p2, p0, LX/2pe;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2pe;->A00:LX/2pg;

    iget-object v1, p0, LX/2pe;->A01:LX/0Ef;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2pg;->A02(LX/0Ef;Ljava/lang/Throwable;)V

    return-void
.end method
