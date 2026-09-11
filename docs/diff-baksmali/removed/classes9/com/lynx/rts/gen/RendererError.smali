.class public Lcom/lynx/rts/gen/RendererError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public stack:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1406

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/rts/gen/RendererError;->name:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/rts/gen/RendererError;->message:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/rts/gen/RendererError;->stack:[Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method
