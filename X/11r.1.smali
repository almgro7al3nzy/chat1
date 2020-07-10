.class public final synthetic LX/11r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/120;

.field private final synthetic A01:LX/124;

.field private final synthetic A02:LX/127;


# direct methods
.method public synthetic constructor <init>(LX/124;LX/127;LX/120;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11r;->A01:LX/124;

    iput-object p2, p0, LX/11r;->A02:LX/127;

    iput-object p3, p0, LX/11r;->A00:LX/120;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/11r;->A01:LX/124;

    iget-object v2, p0, LX/11r;->A02:LX/127;

    iget-object v1, p0, LX/11r;->A00:LX/120;

    iget v0, v0, LX/124;->A00:I

    invoke-interface {v2, v0, v1}, LX/127;->AGo(ILX/120;)V

    return-void
.end method
