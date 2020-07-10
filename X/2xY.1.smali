.class public final synthetic LX/2xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0eI;

.field private final synthetic A01:LX/2xe;


# direct methods
.method public synthetic constructor <init>(LX/0eI;LX/2xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xY;->A00:LX/0eI;

    iput-object p2, p0, LX/2xY;->A01:LX/2xe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2xY;->A00:LX/0eI;

    iget-object v2, p0, LX/2xY;->A01:LX/2xe;

    iget-object v0, v0, LX/0eI;->A02:LX/3Lt;

    iget-object v1, v0, LX/3Lt;->A0J:LX/08h;

    iget-object v0, v2, LX/2xe;->A01:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08h;->A04(Ljava/util/List;)V

    return-void
.end method
