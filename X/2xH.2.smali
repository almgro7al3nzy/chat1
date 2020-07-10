.class public final synthetic LX/2xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0eJ;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0eJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xH;->A00:LX/0eJ;

    iput-object p2, p0, LX/2xH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2xH;->A00:LX/0eJ;

    iget-object v1, p0, LX/2xH;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0eJ;->A00:LX/08h;

    invoke-virtual {v0, v1}, LX/08h;->A04(Ljava/util/List;)V

    return-void
.end method
