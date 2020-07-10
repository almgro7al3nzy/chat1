.class public final synthetic LX/1MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2HN;


# direct methods
.method public synthetic constructor <init>(LX/2HN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MP;->A01:LX/2HN;

    iput p2, p0, LX/1MP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1MP;->A01:LX/2HN;

    iget v3, p0, LX/1MP;->A00:I

    iget-object v2, v4, LX/2HN;->A0K:LX/00M;

    check-cast v2, LX/01E;

    iget-object v0, v4, LX/2HN;->A0F:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v4, LX/2HN;->A0D:LX/0Gs;

    invoke-virtual {v0, v1}, LX/0Gs;->A02(LX/0AY;)V

    iget-object v0, v4, LX/2HN;->A08:LX/0Af;

    invoke-virtual {v0, v2}, LX/0Af;->A04(LX/00M;)V

    iget-object v0, v4, LX/2HN;->A0B:LX/0Oy;

    iget-object v0, v0, LX/0Oy;->A05:LX/0Gr;

    invoke-virtual {v0, v2, v3}, LX/0Gr;->A02(LX/00M;I)V

    iget-object v2, v4, LX/2HN;->A09:LX/05x;

    const v1, 0x7f1203ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
