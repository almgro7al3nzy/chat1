.class public final synthetic LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YI;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1S8;

.field private final synthetic A02:LX/1w0;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1w0;Landroid/app/Activity;Ljava/lang/String;LX/1S8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HX;->A02:LX/1w0;

    iput-object p2, p0, LX/3HX;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3HX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3HX;->A01:LX/1S8;

    return-void
.end method


# virtual methods
.method public final AN3()V
    .locals 9

    iget-object v2, p0, LX/3HX;->A02:LX/1w0;

    iget-object v4, p0, LX/3HX;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/3HX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3HX;->A01:LX/1S8;

    iget-object v0, v2, LX/1w0;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v3

    iget-object v5, v2, LX/1w0;->A04:LX/0MZ;

    new-instance v8, LX/3HY;

    invoke-direct {v8, v1}, LX/3HY;-><init>(LX/1S8;)V

    check-cast v3, LX/2VW;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2VW;->A01(Landroid/app/Activity;LX/0MZ;Ljava/lang/String;ZLX/2sk;)V

    return-void
.end method
