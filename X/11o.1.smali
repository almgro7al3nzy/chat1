.class public final synthetic LX/11o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/124;

.field private final synthetic A01:LX/126;

.field private final synthetic A02:LX/127;


# direct methods
.method public synthetic constructor <init>(LX/124;LX/127;LX/126;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11o;->A00:LX/124;

    iput-object p2, p0, LX/11o;->A02:LX/127;

    iput-object p3, p0, LX/11o;->A01:LX/126;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/11o;->A00:LX/124;

    iget-object v3, p0, LX/11o;->A02:LX/127;

    iget-object v2, p0, LX/11o;->A01:LX/126;

    iget v1, v0, LX/124;->A00:I

    iget-object v0, v0, LX/124;->A02:LX/120;

    invoke-interface {v3, v1, v0, v2}, LX/127;->ADH(ILX/120;LX/126;)V

    return-void
.end method
