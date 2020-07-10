.class public LX/3Nn;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$onError:LX/0RK;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;)V
    .locals 0

    iput-object p1, p0, LX/3Nn;->this$0:LX/0F5;

    iput-object p2, p0, LX/3Nn;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3Nn;->val$onError:LX/0RK;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
