.class public final synthetic LX/3Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field private final synthetic A00:LX/3VV;


# direct methods
.method public synthetic constructor <init>(LX/3VV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lm;->A00:LX/3VV;

    return-void
.end method


# virtual methods
.method public final ACi(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3Lm;->A00:LX/3VV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/3Ld;

    new-instance v1, LX/2xT;

    invoke-direct {v1, v4}, LX/2xT;-><init>(LX/3VV;)V

    const/16 v0, 0x191

    invoke-direct {v2, v0, v1}, LX/3Ld;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0, v3}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3Lt;->A0C(Z)V

    return-void
.end method
