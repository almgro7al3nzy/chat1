.class public final LX/01m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/01h;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01h;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01m;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/01m;->A02:LX/01h;

    iput p3, p0, LX/01m;->A00:I

    iput-object p4, p0, LX/01m;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/01m;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/01m;->A02:LX/01h;

    iget v0, p0, LX/01m;->A00:I

    invoke-static {v2, v1, v0}, LX/01k;->A00(Landroid/content/Context;LX/01h;I)LX/01l;

    move-result-object v3

    iget-object v2, v3, LX/01l;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    sget-object v1, LX/01k;->A00:LX/01e;

    iget-object v0, p0, LX/01m;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
