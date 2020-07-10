.class public final synthetic LX/1zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/location/LocationListener;

.field private final synthetic A01:LX/0Dt;


# direct methods
.method public synthetic constructor <init>(LX/0Dt;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zc;->A01:LX/0Dt;

    iput-object p2, p0, LX/1zc;->A00:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1zc;->A01:LX/0Dt;

    iget-object v1, p0, LX/1zc;->A00:Landroid/location/LocationListener;

    iget-object v0, v0, LX/0Dt;->A09:LX/0Dv;

    invoke-virtual {v0, v1}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    return-void
.end method
