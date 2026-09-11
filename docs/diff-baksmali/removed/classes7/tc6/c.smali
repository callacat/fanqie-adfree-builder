.class public final Ltc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltc6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltc6/c$a;

    invoke-direct {v0}, Ltc6/c$a;-><init>()V

    sput-object v0, Ltc6/c;->a:Ltc6/c$a;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
