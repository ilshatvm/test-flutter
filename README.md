# Тестовое задание на позицию Flutter разработчика

## Задача
Нужно реализовать функциональность экранов: список новостей и просмотр одной новости

## Функционал:

1. При открытии страницы с новостями данные загружаются из подготовленного мокового репозитория
2. На экране списка новостей должны показываться:
    - Карусель с Featured новостями (горизонтальный скролл)
    - Список Latest news c последними новостями (вертикальный скролл)
    - AppBar с кнопкой Mark all read
3. Кнопка Mark all read при нажатии "читает все записи" помечает все записи, как прочтенные
4. При нажатии на новость из Featured или Latest news списка должна открыться страница с подробностями новости (Страница одной новости)

## Требования и примечания:
1. Логика экранов должна быть организована при помощи BLoC.
При отсутствии опыта работы с BLoC можно использовать наиболее знакомый вам стейт - менеджмент
2. В lib/repositories/news есть подготовленные примеры Articles для отображения. Вы можете использовать их или сделать свои моки
3. Верстка должна соотвествовать [дизайну](https://www.figma.com/file/Argrws6VDUE8Qvg2DwySIH/Untitled?node-id=0%3A1)

## Дополнительное задание:
1. Дополнительным заданием будет возможность списка Featured превращаться, при скроле, в запись из Latest news.
При прокрутке вверх Featured запись схлопывается до размеров новости из списка Latest news и уходит вместе с ними вверх. Это позволит дать пользователю больше пространства на экране для просмотра записей.

## Как выполнять?
1. Вы можете форкнуть этот репозиторий или клонировать к себе его код
2. В lib/repositories/news есть моковые данные для подключения к экрану, можно использовать их или сделать свои
3. После выполнения задания отправляйте ссылку на ваш репозиторий в телеграм [Илья Михальчик](https://t.me/ilya_mixaltik)

## Ссылки
1. [Figma](https://www.figma.com/file/Argrws6VDUE8Qvg2DwySIH/Untitled?node-id=0%3A1)
2. [GitHub](https://github.com/Era-Developers-Studio/test-flutter)
