.class public final synthetic Lvt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvt6/e;


# direct methods
.method public synthetic constructor <init>(Lvt6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6/c;->a:Lvt6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/c;->a:Lvt6/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvt6/e;->b:Lmt6/r;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
