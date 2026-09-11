.class public final synthetic Lmg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmg6/a;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lmg6/a;->a:F

    check-cast p1, Lcom/dragon/read/social/im/theme/IIMTheme;

    invoke-static {v0, p1}, Lcom/dragon/read/social/im/theme/IMThemeManager;->a(FLcom/dragon/read/social/im/theme/IIMTheme;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
