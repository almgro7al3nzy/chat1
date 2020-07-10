.class public final synthetic LX/1QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2IX;

.field private final synthetic A01:LX/1jD;

.field private final synthetic A02:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/2IX;LX/00M;LX/1jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QC;->A00:LX/2IX;

    iput-object p2, p0, LX/1QC;->A02:LX/00M;

    iput-object p3, p0, LX/1QC;->A01:LX/1jD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1QC;->A00:LX/2IX;

    iget-object v2, p0, LX/1QC;->A02:LX/00M;

    iget-object v1, p0, LX/1QC;->A01:LX/1jD;

    iget-object v0, v0, LX/2IX;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/akwhatsapp/StorageUsageActivity;->A03:LX/2Ia;

    invoke-virtual {v0, v2, v1}, LX/2Ia;->A0F(LX/00M;LX/1jD;)V

    return-void
.end method
